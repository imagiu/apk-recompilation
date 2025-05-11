.class public final LG/G0;
.super Ljava/lang/Object;
.source "TextFieldDelegate.kt"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v0, v1}, Lwo/k;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LG/G0;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final a(LB0/D;LN0/c;LG0/j$a;Ljava/lang/String;I)J
    .locals 9

    .line 1
    sget-object v6, Lao/u;->b:Lao/u;

    .line 3
    const/16 v0, 0xf

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LN0/b;->b(III)J

    .line 9
    move-result-wide v2

    .line 10
    const/16 v8, 0x40

    .line 12
    move-object v0, p3

    .line 13
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v7, p4

    .line 17
    invoke-static/range {v0 .. v8}, LB0/o;->a(Ljava/lang/String;LB0/D;JLN0/c;LG0/j$a;Ljava/util/List;II)LB0/a;

    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, LB0/a;->a:LJ0/c;

    .line 23
    invoke-virtual {p1}, LJ0/c;->c()F

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, LG/x0;->a(F)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, LB0/a;->getHeight()F

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, LG/x0;->a(F)I

    .line 38
    move-result p0

    .line 39
    invoke-static {p1, p0}, LB/C;->d(II)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static synthetic b(LB0/D;LN0/c;LG0/j$a;)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LG/G0;->a:Ljava/lang/String;

    .line 4
    invoke-static {p0, p1, p2, v1, v0}, LG/G0;->a(LB0/D;LN0/c;LG0/j$a;Ljava/lang/String;I)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
