.class public final Lh1/i$b;
.super Lh1/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lh1/o$c;

.field public b:Lh1/o$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh1/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh1/o;
    .locals 3

    new-instance v0, Lh1/i;

    iget-object v1, p0, Lh1/i$b;->a:Lh1/o$c;

    iget-object p0, p0, Lh1/i$b;->b:Lh1/o$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lh1/i;-><init>(Lh1/o$c;Lh1/o$b;Lh1/i$a;)V

    return-object v0
.end method

.method public b(Lh1/o$b;)Lh1/o$a;
    .locals 0

    iput-object p1, p0, Lh1/i$b;->b:Lh1/o$b;

    return-object p0
.end method

.method public c(Lh1/o$c;)Lh1/o$a;
    .locals 0

    iput-object p1, p0, Lh1/i$b;->a:Lh1/o$c;

    return-object p0
.end method
