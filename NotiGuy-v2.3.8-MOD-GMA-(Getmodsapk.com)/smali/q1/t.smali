.class public final synthetic Lq1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m0$b;


# static fields
.field public static final synthetic a:Lq1/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/t;

    invoke-direct {v0}, Lq1/t;-><init>()V

    sput-object v0, Lq1/t;->a:Lq1/t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lq1/m0;->A(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
