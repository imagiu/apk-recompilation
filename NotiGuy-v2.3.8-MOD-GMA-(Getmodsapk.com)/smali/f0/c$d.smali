.class public final Lf0/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/c$d;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Lf0/c$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Lf0/c;
    .locals 2

    new-instance v0, Lf0/c;

    new-instance v1, Lf0/c$g;

    invoke-direct {v1, p0}, Lf0/c$g;-><init>(Lf0/c$d;)V

    invoke-direct {v0, v1}, Lf0/c;-><init>(Lf0/c$f;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf0/c$d;->e:Landroid/os/Bundle;

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lf0/c$d;->d:Landroid/net/Uri;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lf0/c$d;->c:I

    return-void
.end method
