.class public final Lz1/b;
.super Lkotlin/jvm/internal/m;
.source "PreferenceDataStoreDelegate.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lz1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/b;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lz1/b;->i:Lz1/c;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/b;->h:Landroid/content/Context;

    .line 3
    const-string v1, "applicationContext"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lz1/b;->i:Lz1/c;

    .line 10
    iget-object v1, v1, Lz1/c;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LNe/a;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
