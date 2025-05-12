.class public Lt/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt/k;
    .locals 1

    new-instance v0, Lt/k;

    invoke-direct {v0, p0}, Lt/k;-><init>(Lt/k$b;)V

    return-object v0
.end method

.method public b(Z)Lt/k$b;
    .locals 0

    iput-boolean p1, p0, Lt/k$b;->e:Z

    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Lt/k$b;
    .locals 0

    iput-object p1, p0, Lt/k$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public d(Z)Lt/k$b;
    .locals 0

    iput-boolean p1, p0, Lt/k$b;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lt/k$b;
    .locals 0

    iput-object p1, p0, Lt/k$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lt/k$b;
    .locals 0

    iput-object p1, p0, Lt/k$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lt/k$b;
    .locals 0

    iput-object p1, p0, Lt/k$b;->c:Ljava/lang/String;

    return-object p0
.end method
