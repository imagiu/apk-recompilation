.class public final Lz/d$b;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Lz/d$d;
.implements Lz/d$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lz/d$b;->a:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lz/d$b;->a:F

    .line 3
    return v0
.end method

.method public final b(LN0/c;I[I[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p4, p1}, Lz/d;->a(I[I[IZ)V

    .line 5
    return-void
.end method

.method public final c(LN0/c;I[ILN0/m;[I)V
    .locals 0

    .line 1
    sget-object p1, LN0/m;->Ltr:LN0/m;

    .line 3
    if-ne p4, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p3, p5, p1}, Lz/d;->a(I[I[IZ)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-static {p2, p3, p5, p1}, Lz/d;->a(I[I[IZ)V

    .line 14
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Arrangement#Center"

    .line 3
    return-object v0
.end method
