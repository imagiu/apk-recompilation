.class public final LB0/v$p;
.super Lkotlin/jvm/internal/m;
.source "Savers.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Object;",
        "LI0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LB0/v$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/v$p;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LB0/v$p;->h:LB0/v$p;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LI0/c;

    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    sget-object v1, LI0/e;->a:LI0/b;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, LI0/a;

    .line 17
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, LI0/a;-><init>(Ljava/util/Locale;)V

    .line 24
    invoke-direct {v0, v1}, LI0/c;-><init>(LI0/a;)V

    .line 27
    return-object v0
.end method
