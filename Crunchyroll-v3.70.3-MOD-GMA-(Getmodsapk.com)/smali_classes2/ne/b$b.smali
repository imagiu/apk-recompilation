.class public final Lne/b$b;
.super Lkotlin/jvm/internal/m;
.source "DatadogDataConstraints.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lne/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lne/b$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lne/b$b;->h:Lne/b$b;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lto/c;

    .line 10
    const/16 v1, 0x61

    .line 12
    const/16 v2, 0x7a

    .line 14
    invoke-direct {v0, v1, v2}, Lto/a;-><init>(CC)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v3

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(II)I

    .line 44
    move-result v1

    .line 45
    if-gtz v1, :cond_1

    .line 47
    iget-char v0, v0, Lto/a;->c:C

    .line 49
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(II)I

    .line 52
    move-result v0

    .line 53
    if-gtz v0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p1, v3

    .line 57
    :goto_1
    return-object p1
.end method
