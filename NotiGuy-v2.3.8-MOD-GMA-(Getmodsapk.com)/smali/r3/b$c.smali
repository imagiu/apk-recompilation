.class public Lr3/b$c;
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

    iput-object p1, p0, Lr3/b$c;->b:Lr3/b;

    invoke-direct {p0}, Lw0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr3/b$c;->b:Lr3/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr3/b;->setIndeterminate(Z)V

    .line 2
    iget-object p1, p0, Lr3/b$c;->b:Lr3/b;

    invoke-static {p1}, Lr3/b;->d(Lr3/b;)I

    move-result v0

    iget-object p0, p0, Lr3/b$c;->b:Lr3/b;

    invoke-static {p0}, Lr3/b;->e(Lr3/b;)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lr3/b;->o(IZ)V

    return-void
.end method
