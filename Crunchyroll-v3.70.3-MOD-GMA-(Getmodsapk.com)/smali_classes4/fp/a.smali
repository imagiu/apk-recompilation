.class public final Lfp/a;
.super Ljava/lang/Object;
.source "Timber.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp/a$b;,
        Lfp/a$a;
    }
.end annotation


# static fields
.field public static final a:Lfp/a$a;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfp/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:[Lfp/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfp/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfp/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfp/a;->a:Lfp/a$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfp/a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lfp/a$b;

    .line 17
    .line 18
    sput-object v0, Lfp/a;->c:[Lfp/a$b;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
