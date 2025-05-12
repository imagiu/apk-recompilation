.class public final Lh1/e$b;
.super Lh1/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lh1/k$b;

.field public b:Lh1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh1/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh1/k;
    .locals 3

    new-instance v0, Lh1/e;

    iget-object v1, p0, Lh1/e$b;->a:Lh1/k$b;

    iget-object p0, p0, Lh1/e$b;->b:Lh1/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lh1/e;-><init>(Lh1/k$b;Lh1/a;Lh1/e$a;)V

    return-object v0
.end method

.method public b(Lh1/a;)Lh1/k$a;
    .locals 0

    iput-object p1, p0, Lh1/e$b;->b:Lh1/a;

    return-object p0
.end method

.method public c(Lh1/k$b;)Lh1/k$a;
    .locals 0

    iput-object p1, p0, Lh1/e$b;->a:Lh1/k$b;

    return-object p0
.end method
