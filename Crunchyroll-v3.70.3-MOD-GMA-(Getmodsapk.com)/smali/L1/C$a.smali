.class public final LL1/C$a;
.super Ljava/lang/Object;
.source "GlanceAppWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LL1/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL1/C$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LL1/C$a;->a:LL1/C$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL1/C;Landroid/content/Context;ILjava/lang/Object;Landroid/os/Bundle;Ljava/util/Collection;LL1/S;Leo/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/C;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "LN0/h;",
            ">;",
            "LL1/S;",
            "Leo/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v9, LL1/C$a$a;

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, v9

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    invoke-direct/range {v0 .. v8}, LL1/C$a$a;-><init>(LL1/C;Landroid/content/Context;ILjava/lang/Object;Landroid/os/Bundle;Ljava/util/Collection;LL1/S;Leo/d;)V

    .line 17
    move-object/from16 v0, p8

    .line 19
    invoke-static {v9, v0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
