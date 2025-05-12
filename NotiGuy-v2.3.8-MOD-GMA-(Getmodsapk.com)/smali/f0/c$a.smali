.class public final Lf0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf0/c$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lf0/c$b;

    invoke-direct {v0, p1, p2}, Lf0/c$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lf0/c$a;->a:Lf0/c$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lf0/c$d;

    invoke-direct {v0, p1, p2}, Lf0/c$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lf0/c$a;->a:Lf0/c$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lf0/c;
    .locals 0

    iget-object p0, p0, Lf0/c$a;->a:Lf0/c$c;

    invoke-interface {p0}, Lf0/c$c;->a()Lf0/c;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Lf0/c$a;
    .locals 1

    iget-object v0, p0, Lf0/c$a;->a:Lf0/c$c;

    invoke-interface {v0, p1}, Lf0/c$c;->b(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Lf0/c$a;
    .locals 1

    iget-object v0, p0, Lf0/c$a;->a:Lf0/c$c;

    invoke-interface {v0, p1}, Lf0/c$c;->d(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lf0/c$a;
    .locals 1

    iget-object v0, p0, Lf0/c$a;->a:Lf0/c$c;

    invoke-interface {v0, p1}, Lf0/c$c;->c(Landroid/net/Uri;)V

    return-object p0
.end method
