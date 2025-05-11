.class public final Landroidx/appcompat/app/k$a;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/k$a;->b:Landroidx/appcompat/app/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$a;->b:Landroidx/appcompat/app/k;

    .line 3
    iget v1, v0, Landroidx/appcompat/app/k;->K0:I

    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/k;->L(I)V

    .line 13
    :cond_0
    iget v1, v0, Landroidx/appcompat/app/k;->K0:I

    .line 15
    and-int/lit16 v1, v1, 0x1000

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/16 v1, 0x6c

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k;->L(I)V

    .line 24
    :cond_1
    iput-boolean v2, v0, Landroidx/appcompat/app/k;->k0:Z

    .line 26
    iput v2, v0, Landroidx/appcompat/app/k;->K0:I

    .line 28
    return-void
.end method
