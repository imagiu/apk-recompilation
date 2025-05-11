.class public final Lj3/b$f;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lj3/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lk2/x;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lj3/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lj3/a$b;->b:Lk2/x;

    .line 6
    iput-object p1, p0, Lj3/b$f;->a:Lk2/x;

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Lk2/x;->G(I)V

    .line 13
    invoke-virtual {p1}, Lk2/x;->y()I

    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    iput v0, p0, Lj3/b$f;->c:I

    .line 21
    invoke-virtual {p1}, Lk2/x;->y()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lj3/b$f;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    iget-object v1, p0, Lj3/b$f;->a:Lk2/x;

    .line 5
    iget v2, p0, Lj3/b$f;->c:I

    .line 7
    if-ne v2, v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lk2/x;->u()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, 0x10

    .line 16
    if-ne v2, v0, :cond_1

    .line 18
    invoke-virtual {v1}, Lk2/x;->A()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    iget v0, p0, Lj3/b$f;->d:I

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 27
    iput v2, p0, Lj3/b$f;->d:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-virtual {v1}, Lk2/x;->u()I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lj3/b$f;->e:I

    .line 39
    and-int/lit16 v0, v0, 0xf0

    .line 41
    shr-int/lit8 v0, v0, 0x4

    .line 43
    return v0

    .line 44
    :cond_2
    iget v0, p0, Lj3/b$f;->e:I

    .line 46
    and-int/lit8 v0, v0, 0xf

    .line 48
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/b$f;->b:I

    .line 3
    return v0
.end method
