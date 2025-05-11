.class public final Lz0/x;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


# static fields
.field public static final synthetic a:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-string v1, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lz0/x;

    .line 8
    const-string v4, "testTagsAsResourceId"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-array v1, v2, [Luo/h;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lz0/x;->a:[Luo/h;

    .line 25
    sget-object v0, Lz0/u;->a:Lz0/z;

    .line 27
    return-void
.end method

.method public static final a(Lz0/A;)V
    .locals 3

    .line 1
    sget-object v0, Lz0/u;->a:Lz0/z;

    .line 3
    sget-object v1, Lz0/x;->a:[Luo/h;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p0, v0, v1}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 13
    return-void
.end method
