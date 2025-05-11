.class public final Lg7/d$c;
.super Ljava/lang/Object;
.source "SharedPreferencesExtensions.kt"

# interfaces
.implements Lqo/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqo/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg7/d$c;->b:Landroid/content/SharedPreferences;

    .line 6
    iput-object p2, p0, Lg7/d$c;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/d;",
            "Luo/h<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const-string p1, "property"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    iget-object p2, p0, Lg7/d$c;->b:Landroid/content/SharedPreferences;

    .line 10
    iget-object v0, p0, Lg7/d$c;->c:Ljava/lang/String;

    .line 12
    invoke-static {p2, v0, p1}, Lvh/z;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    return-object p1
.end method
