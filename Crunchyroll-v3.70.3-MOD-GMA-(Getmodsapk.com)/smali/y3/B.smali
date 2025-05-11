.class public final synthetic Ly3/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/E$g;


# instance fields
.field public final synthetic b:Ly3/E;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ly3/E;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/B;->b:Ly3/E;

    .line 6
    iput p2, p0, Ly3/B;->c:F

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ly3/p$d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly3/B;->b:Ly3/E;

    .line 3
    iget-object p1, p1, Ly3/E;->g:Ly3/s;

    .line 5
    iget-object p1, p1, Ly3/s;->s:Ly3/u0;

    .line 7
    iget v0, p0, Ly3/B;->c:F

    .line 9
    invoke-virtual {p1, v0}, Ly3/u0;->j(F)V

    .line 12
    return-void
.end method
