.class public final Lh1/h;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/h$b;,
        Lh1/h$a;
    }
.end annotation


# static fields
.field public static final b:Lh1/h;


# instance fields
.field public final a:Lh1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    invoke-static {v0}, Lh1/h$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lh1/h;

    .line 10
    new-instance v2, Lh1/j;

    .line 12
    invoke-direct {v2, v0}, Lh1/j;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-direct {v1, v2}, Lh1/h;-><init>(Lh1/j;)V

    .line 18
    sput-object v1, Lh1/h;->b:Lh1/h;

    .line 20
    return-void
.end method

.method public constructor <init>(Lh1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/h;->a:Lh1/i;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lh1/h;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    aget-object v3, p0, v2

    .line 25
    invoke-static {v3}, Lh1/h$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Lh1/h$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lh1/h;

    .line 40
    new-instance v1, Lh1/j;

    .line 42
    invoke-direct {v1, p0}, Lh1/j;-><init>(Ljava/lang/Object;)V

    .line 45
    invoke-direct {v0, v1}, Lh1/h;-><init>(Lh1/j;)V

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_1
    sget-object p0, Lh1/h;->b:Lh1/h;

    .line 51
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh1/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lh1/h;

    .line 7
    iget-object p1, p1, Lh1/h;->a:Lh1/i;

    .line 9
    iget-object v0, p0, Lh1/h;->a:Lh1/i;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->a:Lh1/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->a:Lh1/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
