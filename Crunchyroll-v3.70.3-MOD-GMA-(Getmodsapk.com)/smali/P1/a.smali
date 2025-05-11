.class public final LP1/a;
.super Ljava/lang/Object;
.source "CompoundButtonApi31Impl.kt"


# static fields
.field public static final a:LP1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP1/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LP1/a;->a:LP1/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;IZ)V
    .locals 1

    .line 1
    const-string v0, "rv"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setCompoundButtonChecked(IZ)V

    .line 9
    return-void
.end method
