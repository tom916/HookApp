.class public Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "LiveWishListEditAdapter$WishEditViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_edit_title:I

    const-string/jumbo v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mTitle:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_edit_clear_icon:I

    const-string/jumbo v1, "field \'mClearButton\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mClearButton:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_edit_gift_image:I

    const-string/jumbo v1, "field \'mGiftImage\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mGiftImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_edit_gift:I

    const-string/jumbo v1, "field \'mEditGiftTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mEditGiftTextView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_edit_description:I

    const-string/jumbo v1, "field \'mDescriptionTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mDescriptionTextView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_gift_container:I

    const-string/jumbo v1, "field \'mGiftImageContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mGiftImageContainer:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_edit_gift_count:I

    const-string/jumbo v1, "field \'mGiftCountTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mGiftCountTextView:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_edit_gift_add_icon:I

    const-string/jumbo v1, "field \'mGiftAddIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mGiftAddIcon:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_edit_hint_text:I

    const-string/jumbo v1, "field \'mDescriptionHintView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mDescriptionHintView:Landroid/view/View;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mTitle:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mClearButton:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mGiftImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mEditGiftTextView:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mDescriptionTextView:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mGiftImageContainer:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mGiftCountTextView:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mGiftAddIcon:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$WishEditViewHolder;->mDescriptionHintView:Landroid/view/View;

    .line 51
    return-void
.end method
