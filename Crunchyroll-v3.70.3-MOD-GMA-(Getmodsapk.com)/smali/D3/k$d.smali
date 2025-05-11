.class public final LD3/k$d;
.super Lkotlin/jvm/internal/m;
.source "NavController.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LD3/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LD3/k;


# direct methods
.method public constructor <init>(LD3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/k$d;->h:LD3/k;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LD3/k$d;->h:LD3/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, LD3/M;

    .line 8
    const-string v2, "context"

    .line 10
    iget-object v3, v0, LD3/k;->a:Landroid/content/Context;

    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "navigatorProvider"

    .line 17
    iget-object v0, v0, LD3/k;->w:LD3/T;

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    return-object v1
.end method
