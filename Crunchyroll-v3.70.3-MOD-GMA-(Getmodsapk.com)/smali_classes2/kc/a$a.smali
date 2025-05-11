.class public final Lkc/a$a;
.super Ljava/lang/Object;
.source "AssetUrlProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkc/a$a;

.field public static final b:LZn/q;

.field public static final c:Lkc/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkc/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkc/a$a;->a:Lkc/a$a;

    .line 8
    new-instance v0, LCh/a;

    .line 10
    const/16 v1, 0x9

    .line 12
    invoke-direct {v0, v1}, LCh/a;-><init>(I)V

    .line 15
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkc/a$a;->b:LZn/q;

    .line 21
    sget-object v0, Lkc/a$a$a;->b:Lkc/a$a$a;

    .line 23
    sput-object v0, Lkc/a$a;->c:Lkc/a$a$a;

    .line 25
    return-void
.end method
