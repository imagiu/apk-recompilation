.class public Lk0/a$c;
.super Lg0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lk0/a;


# direct methods
.method public constructor <init>(Lk0/a;)V
    .locals 0

    iput-object p1, p0, Lk0/a$c;->b:Lk0/a;

    invoke-direct {p0}, Lg0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lg0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/a$c;->b:Lk0/a;

    .line 2
    invoke-virtual {p0, p1}, Lk0/a;->J(I)Lg0/d;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lg0/d;->J(Lg0/d;)Lg0/d;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Lg0/d;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lk0/a$c;->b:Lk0/a;

    iget p1, p1, Lk0/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk0/a$c;->b:Lk0/a;

    iget p1, p1, Lk0/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lk0/a$c;->b(I)Lg0/d;

    move-result-object p0

    return-object p0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lk0/a$c;->b:Lk0/a;

    invoke-virtual {p0, p1, p2, p3}, Lk0/a;->R(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
