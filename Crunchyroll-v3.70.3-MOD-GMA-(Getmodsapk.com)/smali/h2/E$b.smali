.class public final Lh2/E$b;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh2/p;


# direct methods
.method public constructor <init>(Lh2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh2/E$b;->a:Lh2/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lh2/E$b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lh2/E$b;

    .line 13
    iget-object v0, p0, Lh2/E$b;->a:Lh2/p;

    .line 15
    iget-object p1, p1, Lh2/E$b;->a:Lh2/p;

    .line 17
    invoke-virtual {v0, p1}, Lh2/p;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/E$b;->a:Lh2/p;

    .line 3
    invoke-virtual {v0}, Lh2/p;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
