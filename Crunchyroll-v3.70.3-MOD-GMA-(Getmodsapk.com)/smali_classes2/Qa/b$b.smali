.class public final LQa/b$b;
.super Ljava/lang/Object;
.source "ImaAdsLoader.java"

# interfaces
.implements Lh2/E$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:LQa/b;


# direct methods
.method public constructor <init>(LQa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQa/b$b;->b:LQa/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LQa/b$b;->b:LQa/b;

    .line 3
    invoke-static {p1}, LQa/b;->f(LQa/b;)V

    .line 6
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LQa/b$b;->b:LQa/b;

    .line 3
    invoke-static {p1}, LQa/b;->f(LQa/b;)V

    .line 6
    return-void
.end method

.method public final Q(ILh2/E$d;Lh2/E$d;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQa/b$b;->b:LQa/b;

    .line 3
    invoke-virtual {p1}, LQa/b;->g()V

    .line 6
    invoke-static {p1}, LQa/b;->f(LQa/b;)V

    .line 9
    return-void
.end method

.method public final Z(Lh2/L;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh2/L;->q()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LQa/b$b;->b:LQa/b;

    .line 10
    invoke-virtual {p1}, LQa/b;->g()V

    .line 13
    invoke-static {p1}, LQa/b;->f(LQa/b;)V

    .line 16
    return-void
.end method
