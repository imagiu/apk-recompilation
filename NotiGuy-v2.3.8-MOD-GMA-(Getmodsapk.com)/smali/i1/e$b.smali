.class public final Li1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li1/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li1/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li1/u;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/e$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lk1/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Li1/e;

    iget-object p0, p0, Li1/e$b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li1/e;-><init>(Landroid/content/Context;Li1/e$a;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Li1/u$a;
    .locals 0

    invoke-virtual {p0, p1}, Li1/e$b;->c(Landroid/content/Context;)Li1/e$b;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;)Li1/e$b;
    .locals 0

    invoke-static {p1}, Lk1/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Li1/e$b;->a:Landroid/content/Context;

    return-object p0
.end method
