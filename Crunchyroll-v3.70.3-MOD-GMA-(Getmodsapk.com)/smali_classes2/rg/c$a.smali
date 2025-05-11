.class public final Lrg/c$a;
.super Ljava/lang/Object;
.source "CrunchylistsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(LOf/b;LAj/g;I)Lrg/a;
    .locals 1

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    and-int/lit8 p2, p2, 0x4

    .line 5
    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lrg/b;->b:Lrg/b;

    .line 9
    :cond_0
    new-instance p2, LPg/n0;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p2, v0}, LPg/n0;-><init>(I)V

    .line 15
    const-string v0, "screen"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "getContentMedia"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lrg/a;

    .line 27
    invoke-direct {v0, p0, p1, p2}, Lrg/a;-><init>(LOf/b;Lno/a;Lno/a;)V

    .line 30
    return-object v0
.end method
