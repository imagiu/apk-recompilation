.class public final LI0/c;
.super Ljava/lang/Object;
.source "Locale.kt"


# instance fields
.field public final a:LI0/a;


# direct methods
.method public constructor <init>(LI0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI0/c;->a:LI0/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LI0/c;

    .line 7
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    :cond_1
    if-ne p0, p1, :cond_2

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_2
    iget-object v0, p0, LI0/c;->a:LI0/a;

    .line 16
    invoke-virtual {v0}, LI0/a;->a()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    check-cast p1, LI0/c;

    .line 22
    iget-object p1, p1, LI0/c;->a:LI0/a;

    .line 24
    invoke-virtual {p1}, LI0/a;->a()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LI0/c;->a:LI0/a;

    .line 3
    invoke-virtual {v0}, LI0/a;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/c;->a:LI0/a;

    .line 3
    invoke-virtual {v0}, LI0/a;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
