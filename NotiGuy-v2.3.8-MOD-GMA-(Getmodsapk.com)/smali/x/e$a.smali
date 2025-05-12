.class public Lx/e$a;
.super Lc0/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lw/h$e;


# direct methods
.method public constructor <init>(Lw/h$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/g$c;-><init>()V

    .line 2
    iput-object p1, p0, Lx/e$a;->a:Lw/h$e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx/e$a;->a:Lw/h$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lw/h$e;->h(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx/e$a;->a:Lw/h$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lw/h$e;->i(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
