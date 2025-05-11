.class public final LG/m1;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"


# static fields
.field public static final a:LG/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG/l1;

    .line 3
    sget-object v1, LH0/w$a;->a:LH0/w$a$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LG/l1;-><init>(LH0/w;II)V

    .line 9
    sput-object v0, LG/m1;->a:LG/l1;

    .line 11
    return-void
.end method

.method public static final a(LH0/N;LB0/b;)LH0/L;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, LH0/N;->b(LB0/b;)LH0/L;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LH0/L;

    .line 7
    new-instance v1, LG/l1;

    .line 9
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, LH0/L;->a:LB0/b;

    .line 17
    iget-object v3, v2, LB0/b;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    iget-object p0, p0, LH0/L;->b:LH0/w;

    .line 25
    invoke-direct {v1, p0, p1, v3}, LG/l1;-><init>(LH0/w;II)V

    .line 28
    invoke-direct {v0, v2, v1}, LH0/L;-><init>(LB0/b;LH0/w;)V

    .line 31
    return-object v0
.end method
