.class public final synthetic Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/n$c;


# static fields
.field public static final synthetic a:Lg3/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/e;

    invoke-direct {v0}, Lg3/e;-><init>()V

    sput-object v0, Lg3/e;->a:Lg3/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv3/d;)Lv3/d;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lv3/d;)Lv3/d;

    move-result-object p0

    return-object p0
.end method
