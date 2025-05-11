.class public final Le0/I$a;
.super Ljava/lang/Object;
.source "RectangleShape.kt"

# interfaces
.implements Le0/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLN0/m;LN0/c;)Le0/F;
    .locals 2

    .line 1
    new-instance p3, Le0/F$b;

    .line 3
    sget-wide v0, Ld0/c;->b:J

    .line 5
    invoke-static {v0, v1, p1, p2}, LBe/g;->g(JJ)Ld0/d;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Le0/F$b;-><init>(Ld0/d;)V

    .line 12
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    .line 3
    return-object v0
.end method
