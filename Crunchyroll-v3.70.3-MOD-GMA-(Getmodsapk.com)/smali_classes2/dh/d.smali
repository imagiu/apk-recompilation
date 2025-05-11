.class public final Ldh/d;
.super Ljava/lang/Object;
.source "KalturaDatabase.kt"

# interfaces
.implements Ldh/a;


# static fields
.field public static final b:Ldh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldh/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldh/d;->b:Ldh/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Leh/c;",
            ">;)",
            "Ljava/util/List<",
            "Leh/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lao/u;->b:Lao/u;

    .line 3
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)Leh/a;
    .locals 1

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
