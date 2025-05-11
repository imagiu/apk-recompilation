.class public final LM/g$a;
.super Ljava/lang/Object;
.source "Operations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LM/g;


# direct methods
.method public constructor <init>(LM/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/g$a;->d:LM/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LM/g$a;->d:LM/g;

    .line 3
    iget-object v0, v0, LM/g;->c:[I

    .line 5
    iget v1, p0, LM/g$a;->b:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    aget p1, v0, v1

    .line 10
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LM/g$a;->d:LM/g;

    .line 3
    iget-object v0, v0, LM/g;->e:[Ljava/lang/Object;

    .line 5
    iget v1, p0, LM/g$a;->c:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    aget-object p1, v0, v1

    .line 10
    return-object p1
.end method
