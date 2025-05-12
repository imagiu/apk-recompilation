.class public Ls4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls4/b$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ls4/b;
    .locals 4

    new-instance v0, Ls4/b;

    iget v1, p0, Ls4/b$a;->a:I

    iget-boolean v2, p0, Ls4/b$a;->b:Z

    iget-boolean p0, p0, Ls4/b$a;->c:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ls4/b;-><init>(IZZLs4/d;)V

    return-object v0
.end method
