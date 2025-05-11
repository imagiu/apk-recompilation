.class public final Lr0/B;
.super Lr0/Y$a;
.source "Placeable.kt"


# instance fields
.field public final a:Lt0/A;


# direct methods
.method public constructor <init>(Lt0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/Y$a;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/B;->a:Lt0/A;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()LN0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/B;->a:Lt0/A;

    .line 3
    invoke-interface {v0}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/B;->a:Lt0/A;

    .line 3
    invoke-virtual {v0}, Lr0/Y;->h0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
