.class public final Lj1/a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lif/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lif/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj1/a;->b:Lif/a;

    .line 6
    iput p2, p0, Lj1/a;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/a;->b:Lif/a;

    .line 3
    check-cast v0, Ld1/i$a;

    .line 5
    iget-object v0, v0, Ld1/i$a;->d:Lc1/f$e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, Lj1/a;->c:I

    .line 11
    invoke-virtual {v0, v1}, Lc1/f$e;->onFontRetrievalFailed(I)V

    .line 14
    :cond_0
    return-void
.end method
