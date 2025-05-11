.class public final LN3/a$c;
.super Ljava/lang/Object;
.source "TableInfo.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LN3/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LN3/a$c;->b:I

    .line 6
    iput p2, p0, LN3/a$c;->c:I

    .line 8
    iput-object p3, p0, LN3/a$c;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LN3/a$c;->e:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LN3/a$c;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, LN3/a$c;->b:I

    .line 10
    iget v1, p1, LN3/a$c;->b:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget v0, p0, LN3/a$c;->c:I

    .line 17
    iget p1, p1, LN3/a$c;->c:I

    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_0
    return v0
.end method
