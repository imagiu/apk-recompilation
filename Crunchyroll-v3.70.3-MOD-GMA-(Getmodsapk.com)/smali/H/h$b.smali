.class public final LH/h$b;
.super Lkotlin/jvm/internal/m;
.source "SelectionController.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LB0/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LH/h;


# direct methods
.method public constructor <init>(LH/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/h$b;->h:LH/h;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH/h$b;->h:LH/h;

    .line 3
    iget-object v0, v0, LH/h;->e:LH/k;

    .line 5
    iget-object v0, v0, LH/k;->b:LB0/A;

    .line 7
    return-object v0
.end method
