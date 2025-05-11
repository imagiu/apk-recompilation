.class public final Lbo/app/y3;
.super Lbo/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/y3$a;
    }
.end annotation


# static fields
.field public static final j:Lbo/app/y3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/y3$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/y3$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/y3;->j:Lbo/app/y3$a;

    .line 9
    return-void
.end method

.method private constructor <init>(Lbo/app/a1;Lorg/json/c;)V
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

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/a1;Lorg/json/c;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbo/app/y3;-><init>(Lbo/app/a1;Lorg/json/c;)V

    return-void
.end method
