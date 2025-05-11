.class public final synthetic Lvh/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic b:Lvh/y;


# direct methods
.method public synthetic constructor <init>(Lvh/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvh/x;->b:Lvh/y;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvh/x;->b:Lvh/y;

    .line 3
    invoke-static {p1, p2}, Lvh/y;->m(Lvh/y;Ljava/lang/String;)V

    .line 6
    return-void
.end method
