.class public final Lp6/a$j$c;
.super Ljava/lang/Object;
.source "FeedLayoutItem.kt"


# annotations
.annotation runtime LOo/l;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/a$j$c$a;,
        Lp6/a$j$c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lp6/a$j$c$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6/a$j$c$b;

    .line 3
    invoke-direct {v0}, Lp6/a$j$c$b;-><init>()V

    .line 6
    sput-object v0, Lp6/a$j$c;->Companion:Lp6/a$j$c$b;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lp6/a$j$c;->a:Ljava/lang/String;

    .line 11
    and-int/lit8 p1, p1, 0x2

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string p1, ""

    .line 17
    iput-object p1, p0, Lp6/a$j$c;->b:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lp6/a$j$c;->b:Ljava/lang/String;

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    sget-object p2, Lp6/a$j$c$a;->b:LSo/e0;

    .line 25
    invoke-static {p1, v1, p2}, LB/Q;->k(IILQo/e;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp6/a$j$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp6/a$j$c;

    .line 13
    iget-object v1, p1, Lp6/a$j$c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lp6/a$j$c;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lp6/a$j$c;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lp6/a$j$c;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/a$j$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lp6/a$j$c;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MediaCardProps(contentId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lp6/a$j$c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", analyticsId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lp6/a$j$c;->b:Ljava/lang/String;

    .line 20
    const-string v2, ")"

    .line 22
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
