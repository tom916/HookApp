.class final Lcom/google/android/gms/common/g$o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# static fields
.field static final a:[Lcom/google/android/gms/common/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/g$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/common/g$o$1;

    const-string/jumbo v3, "0\u0082\u0003\u00bf0\u0082\u0002\u00a7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0090\u00ea\u0087\u008ey\"\nH0"

    invoke-static {v3}, Lcom/google/android/gms/common/g$a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/g$o$1;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/common/g$o$2;

    const-string/jumbo v3, "0\u0082\u0003\u00bf0\u0082\u0002\u00a7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ab\u00e4\u0001\u00b8\u000e\u00c9[\u00ad0"

    invoke-static {v3}, Lcom/google/android/gms/common/g$a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/g$o$2;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/g$o;->a:[Lcom/google/android/gms/common/g$a;

    return-void
.end method