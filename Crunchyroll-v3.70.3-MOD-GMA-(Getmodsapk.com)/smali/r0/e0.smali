.class public final Lr0/e0;
.super Lr0/Y$a;
.source "MeasureScope.kt"


# instance fields
.field public final a:I

.field public final b:LN0/m;


# direct methods
.method public constructor <init>(ILN0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/Y$a;-><init>()V

    .line 4
    iput p1, p0, Lr0/e0;->a:I

    .line 6
    iput-object p2, p0, Lr0/e0;->b:LN0/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()LN0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/e0;->b:LN0/m;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/e0;->a:I

    .line 3
    return v0
.end method
