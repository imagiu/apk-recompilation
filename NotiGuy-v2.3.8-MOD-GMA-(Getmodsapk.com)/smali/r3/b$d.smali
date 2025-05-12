.class public Lr3/b$d;
.super Lw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr3/b;


# direct methods
.method public constructor <init>(Lr3/b;)V
    .locals 0

    iput-object p1, p0, Lr3/b$d;->b:Lr3/b;

    invoke-direct {p0}, Lw0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw0/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lr3/b$d;->b:Lr3/b;

    invoke-static {p1}, Lr3/b;->f(Lr3/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lr3/b$d;->b:Lr3/b;

    invoke-static {p0}, Lr3/b;->g(Lr3/b;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
