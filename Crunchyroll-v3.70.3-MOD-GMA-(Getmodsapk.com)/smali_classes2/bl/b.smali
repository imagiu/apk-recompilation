.class public final Lbl/b;
.super Ljava/lang/Object;
.source "SyncQualityOptionsProvider.kt"

# interfaces
.implements Lbl/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loh/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbl/b;->a:Landroid/content/Context;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Loh/b;

    .line 9
    sget-object v0, Loh/b$a;->h:Loh/b$a;

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p1, v1

    .line 14
    sget-object v0, Loh/b$c;->h:Loh/b$c;

    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v0, p1, v1

    .line 19
    sget-object v0, Loh/b$b;->h:Loh/b$b;

    .line 21
    const/4 v1, 0x2

    .line 22
    aput-object v0, p1, v1

    .line 24
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbl/b;->b:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ll8/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbl/b;->a:Landroid/content/Context;

    .line 8
    invoke-interface {p1}, LKm/c;->getTitle()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getString(...)"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p1
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loh/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/b;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method
