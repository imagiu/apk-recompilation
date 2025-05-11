.class public final Lx2/w$a;
.super Ljava/lang/Object;
.source "OfflineLicenseHelper.java"

# interfaces
.implements Lx2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/w;-><init>(Lx2/b;Lx2/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx2/w;


# direct methods
.method public constructor <init>(Lx2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/w$a;->b:Lx2/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final F(ILG2/y$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx2/w$a;->b:Lx2/w;

    .line 3
    iget-object p1, p1, Lx2/w;->a:Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 8
    return-void
.end method

.method public final K(ILG2/y$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx2/w$a;->b:Lx2/w;

    .line 3
    iget-object p1, p1, Lx2/w;->a:Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 8
    return-void
.end method

.method public final a0(ILG2/y$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx2/w$a;->b:Lx2/w;

    .line 3
    iget-object p1, p1, Lx2/w;->a:Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 8
    return-void
.end method

.method public final l0(ILG2/y$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx2/w$a;->b:Lx2/w;

    .line 3
    iget-object p1, p1, Lx2/w;->a:Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 8
    return-void
.end method
