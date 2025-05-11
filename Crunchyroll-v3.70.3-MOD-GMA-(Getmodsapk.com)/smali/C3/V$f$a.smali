.class public final LC3/V$f$a;
.super LC3/C$c;
.source "RegisteredMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/V$f;->a(LC3/V$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC3/V$f;


# direct methods
.method public constructor <init>(LC3/V$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/V$f$a;->a:LC3/V$f;

    .line 3
    invoke-direct {p0}, LC3/C$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "groupableTitle"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC3/V$f$a;->a:LC3/V$f;

    .line 9
    iput-object v0, v1, LC3/V$f;->g:Ljava/lang/String;

    .line 11
    const-string v0, "transferableTitle"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v1, LC3/V$f;->h:Ljava/lang/String;

    .line 19
    return-void
.end method
