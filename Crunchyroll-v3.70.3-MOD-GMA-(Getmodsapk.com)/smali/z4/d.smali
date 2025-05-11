.class public final Lz4/d;
.super Ljava/lang/Object;
.source "FontCharacter.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB4/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:C

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz4/d;->a:Ljava/util/List;

    .line 6
    iput-char p2, p0, Lz4/d;->b:C

    .line 8
    iput-wide p3, p0, Lz4/d;->c:D

    .line 10
    iput-object p5, p0, Lz4/d;->d:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lz4/d;->e:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 3
    mul-int/2addr p0, v0

    .line 4
    invoke-static {p0, v0, p1}, LG/u;->a(IILjava/lang/String;)I

    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/d;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lz4/d;->d:Ljava/lang/String;

    .line 5
    iget-char v2, p0, Lz4/d;->b:C

    .line 7
    invoke-static {v2, v0, v1}, Lz4/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
