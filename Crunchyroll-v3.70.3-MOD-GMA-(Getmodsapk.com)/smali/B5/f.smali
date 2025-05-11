.class public final LB5/f;
.super Ljava/lang/Object;
.source "DirectResourceLoader.java"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/f$c;,
        LB5/f$a;,
        LB5/f$b;,
        LB5/f$e;,
        LB5/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB5/r<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB5/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/f$e<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LB5/f$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LB5/f$e<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LB5/f;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LB5/f;->b:LB5/f$e;

    .line 12
    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    sget-object p2, LG5/g;->b:Lv5/g;

    .line 5
    invoke-virtual {p4, p2}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, LB5/f;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p3

    .line 24
    :goto_0
    new-instance p4, LB5/r$a;

    .line 26
    new-instance v0, LP5/b;

    .line 28
    invoke-direct {v0, p1}, LP5/b;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v1, LB5/f$d;

    .line 33
    iget-object v2, p0, LB5/f;->b:LB5/f$e;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    invoke-direct {v1, p2, p3, v2, p1}, LB5/f$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LB5/f$e;I)V

    .line 42
    invoke-direct {p4, v0, v1}, LB5/r$a;-><init>(Lv5/f;Lcom/bumptech/glide/load/data/d;)V

    .line 45
    return-object p4
.end method

.method public final bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
