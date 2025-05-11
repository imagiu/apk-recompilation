.class public final Lcom/crunchyroll/appwidgets/continuewatching/b;
.super Ljava/lang/Object;
.source "ContinueWatchingStateDefinition.kt"

# interfaces
.implements LS1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crunchyroll/appwidgets/continuewatching/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS1/b<",
        "Lcom/crunchyroll/appwidgets/continuewatching/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/crunchyroll/appwidgets/continuewatching/b;

.field public static final synthetic b:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lv1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 3
    const-class v1, Lcom/crunchyroll/appwidgets/continuewatching/b;

    .line 5
    const-string v2, "datastore"

    .line 7
    const-string v3, "getDatastore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Luo/h;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lcom/crunchyroll/appwidgets/continuewatching/b;->b:[Luo/h;

    .line 25
    new-instance v0, Lcom/crunchyroll/appwidgets/continuewatching/b;

    .line 27
    invoke-direct {v0}, Lcom/crunchyroll/appwidgets/continuewatching/b;-><init>()V

    .line 30
    sput-object v0, Lcom/crunchyroll/appwidgets/continuewatching/b;->a:Lcom/crunchyroll/appwidgets/continuewatching/b;

    .line 32
    sget-object v0, Lcom/crunchyroll/appwidgets/continuewatching/b$a;->a:Lcom/crunchyroll/appwidgets/continuewatching/b$a;

    .line 34
    sget-object v0, LDo/X;->a:LKo/c;

    .line 36
    sget-object v0, LKo/b;->c:LKo/b;

    .line 38
    invoke-static {}, LA1/e;->f()LDo/J0;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Leo/a;->plus(Leo/f;)Leo/f;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LDo/H;->a(Leo/f;)LIo/c;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lv1/a;->h:Lv1/a;

    .line 52
    const-string v2, "produceMigrations"

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lv1/b;

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v3, v1, v0}, Lv1/b;-><init>(Lx1/b;Lno/l;LDo/G;)V

    .line 63
    sput-object v2, Lcom/crunchyroll/appwidgets/continuewatching/b;->c:Lv1/b;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileKey"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "continueWatching"

    .line 13
    invoke-static {p1, p2}, LCo/c;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/crunchyroll/appwidgets/continuewatching/b;->b:[Luo/h;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p2, p2, v0

    .line 6
    sget-object v0, Lcom/crunchyroll/appwidgets/continuewatching/b;->c:Lv1/b;

    .line 8
    invoke-virtual {v0, p1, p2}, Lv1/b;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lw1/i;

    .line 14
    return-object p1
.end method
