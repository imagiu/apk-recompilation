.class public final Lbo/app/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/d3$a;
    }
.end annotation


# static fields
.field public static final a:Lbo/app/d3$a;

.field public static final b:Lbo/app/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/d3$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/d3$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/d3;->a:Lbo/app/d3$a;

    .line 9
    new-instance v0, Lbo/app/d3;

    .line 11
    invoke-direct {v0}, Lbo/app/d3;-><init>()V

    .line 14
    sput-object v0, Lbo/app/d3;->b:Lbo/app/d3;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
