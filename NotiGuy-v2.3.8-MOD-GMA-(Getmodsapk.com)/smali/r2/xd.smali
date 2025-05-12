.class public final Lr2/xd;
.super Lo4/e;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lr2/wd;)V
    .locals 0

    invoke-direct {p0}, Lo4/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr2/hd;

    .line 2
    new-instance p0, Lr2/md;

    .line 3
    invoke-static {}, Lo4/g;->c()Lo4/g;

    move-result-object v0

    new-instance v1, Lr2/id;

    .line 4
    invoke-static {}, Lo4/g;->c()Lo4/g;

    move-result-object v2

    invoke-virtual {v2}, Lo4/g;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lr2/id;-><init>(Landroid/content/Context;Lr2/hd;)V

    .line 5
    invoke-virtual {p1}, Lr2/hd;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lo4/g;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lo4/k;

    .line 7
    invoke-virtual {v0, v3}, Lo4/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/k;

    .line 8
    invoke-direct {p0, v2, v0, v1, p1}, Lr2/md;-><init>(Landroid/content/Context;Lo4/k;Lr2/fd;Ljava/lang/String;)V

    return-object p0
.end method
