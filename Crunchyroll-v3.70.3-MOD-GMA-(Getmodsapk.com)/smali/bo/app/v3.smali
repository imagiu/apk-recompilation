.class public final Lbo/app/v3;
.super Lbo/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/v3$a;
    }
.end annotation


# static fields
.field public static final k:Lbo/app/v3$a;


# instance fields
.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/v3$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/v3$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/v3;->k:Lbo/app/v3$a;

    .line 9
    return-void
.end method

.method private constructor <init>(Lbo/app/a1;Lorg/json/c;Ljava/lang/String;)V
    .locals 8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/c;DLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 3
    const-string p1, "ab_none"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/v3;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/a1;Lorg/json/c;Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbo/app/v3;-><init>(Lbo/app/a1;Lorg/json/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/v3;->j:Z

    .line 3
    return v0
.end method
