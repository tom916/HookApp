.class final synthetic Lcom/yxcorp/gifshow/entity/fi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# static fields
.field static final a:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/entity/fi;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/fi;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/fi;->a:Lcom/google/common/base/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    invoke-static {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->lambda$getRelationModel$59$QPhoto(Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;)Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    move-result-object v0

    return-object v0
.end method
