.class public final Ly3/B0;
.super Ljava/lang/Object;
.source "SessionToken.java"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ly3/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media3.session"

    .line 3
    invoke-static {v0}, Lh2/w;->a(Ljava/lang/String;)V

    .line 6
    sget v0, Lk2/J;->a:I

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x24

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly3/B0;->b:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ly3/B0;->c:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ly3/o0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly3/C0;

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Ly3/C0;-><init>(ILjava/lang/String;Ly3/o0;Landroid/os/Bundle;)V

    .line 9
    iput-object v0, p0, Ly3/B0;->a:Ly3/C0;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly3/B0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ly3/B0;

    .line 9
    iget-object v0, p0, Ly3/B0;->a:Ly3/C0;

    .line 11
    iget-object p1, p1, Ly3/B0;->a:Ly3/C0;

    .line 13
    invoke-virtual {v0, p1}, Ly3/C0;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/B0;->a:Ly3/C0;

    .line 3
    invoke-virtual {v0}, Ly3/C0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/B0;->a:Ly3/C0;

    .line 3
    invoke-virtual {v0}, Ly3/C0;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
