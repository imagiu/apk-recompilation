.class public final synthetic LJ1/q$a;
.super Lkotlin/jvm/internal/k;
.source "Image.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/q;->a(LJ1/r;Ljava/lang/String;LJ1/n;ILL/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/a<",
        "LJ1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LJ1/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LJ1/q$a;

    .line 3
    const-string v4, "<init>()V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, LJ1/k;

    .line 9
    const-string v3, "<init>"

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, LJ1/q$a;->b:LJ1/q$a;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LJ1/k;

    .line 3
    invoke-direct {v0}, LJ1/k;-><init>()V

    .line 6
    return-object v0
.end method
